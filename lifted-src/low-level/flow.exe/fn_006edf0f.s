; instruction-faithful x86-64 fallback for flow.exe rva=0x6edf0f-0x6ee02e
0x00000001406edf0f: push     r15
0x00000001406edf11: push     r14
0x00000001406edf13: push     r12
0x00000001406edf15: push     rsi
0x00000001406edf16: push     rdi
0x00000001406edf17: push     rbp
0x00000001406edf18: push     rbx
0x00000001406edf19: sub      rsp, 0x20
0x00000001406edf1d: lea      r11, [rdx*8]
0x00000001406edf25: and      r11, 0xfffffffffffffff0
0x00000001406edf29: lea      rax, [rcx + r11]
0x00000001406edf2d: lea      r10, [rcx + r11]
0x00000001406edf31: add      r10, -0x10
0x00000001406edf35: mov      rsi, rdx
0x00000001406edf38: shl      rsi, 4
0x00000001406edf3c: lea      r9, [rcx + rsi]
0x00000001406edf40: add      r9, -0x10
0x00000001406edf44: add      rsi, r8
0x00000001406edf47: add      rsi, -0x10
0x00000001406edf4b: xor      edi, edi
0x00000001406edf4d: mov      ebx, dword ptr [rcx]
0x00000001406edf4f: cmp      dword ptr [rax], ebx
0x00000001406edf51: jne      0x1406edf5b
0x00000001406edf53: mov      rbx, qword ptr [rax + 8]
0x00000001406edf57: cmp      rbx, qword ptr [rcx + 8]
0x00000001406edf5b: setb     bl
0x00000001406edf5e: mov      r14, rax
0x00000001406edf61: test     bl, bl
0x00000001406edf63: jne      0x1406edf68
0x00000001406edf65: mov      r14, rcx
0x00000001406edf68: movups   xmm0, xmmword ptr [r14]
0x00000001406edf6c: movups   xmmword ptr [r8], xmm0
0x00000001406edf70: mov      ebp, dword ptr [r10]
0x00000001406edf73: cmp      dword ptr [r9], ebp
0x00000001406edf76: jne      0x1406edf80
0x00000001406edf78: mov      r14, qword ptr [r9 + 8]
0x00000001406edf7c: cmp      r14, qword ptr [r10 + 8]
0x00000001406edf80: setb     bpl
0x00000001406edf84: mov      r14, r10
0x00000001406edf87: test     bpl, bpl
0x00000001406edf8a: jne      0x1406edf8f
0x00000001406edf8c: mov      r14, r9
0x00000001406edf8f: lea      r15, [rsi + rdi]
0x00000001406edf93: movzx    r12d, bl
0x00000001406edf97: xor      bl, 1
0x00000001406edf9a: shl      r12d, 4
0x00000001406edf9e: add      rax, r12
0x00000001406edfa1: movzx    ebx, bl
0x00000001406edfa4: shl      ebx, 4
0x00000001406edfa7: add      rcx, rbx
0x00000001406edfaa: add      r8, 0x10
0x00000001406edfae: movups   xmm0, xmmword ptr [r14]
0x00000001406edfb2: movups   xmmword ptr [r15], xmm0
0x00000001406edfb6: movzx    ebx, bpl
0x00000001406edfba: shl      ebx, 4
0x00000001406edfbd: add      r9, rbx
0x00000001406edfc0: add      r9, -0x10
0x00000001406edfc4: sub      r10, rbx
0x00000001406edfc7: add      rdi, -0x10
0x00000001406edfcb: mov      rbx, r11
0x00000001406edfce: add      rbx, rdi
0x00000001406edfd1: jne      0x1406edf4d
0x00000001406edfd7: add      r10, 0x10
0x00000001406edfdb: test     dl, 1
0x00000001406edfde: je       0x1406ee00a
0x00000001406edfe0: xor      edx, edx
0x00000001406edfe2: xor      r11d, r11d
0x00000001406edfe5: cmp      rcx, r10
0x00000001406edfe8: setae    dl
0x00000001406edfeb: setb     r11b
0x00000001406edfef: mov      rsi, rax
0x00000001406edff2: cmovb    rsi, rcx
0x00000001406edff6: movups   xmm0, xmmword ptr [rsi]
0x00000001406edff9: movups   xmmword ptr [r8], xmm0
0x00000001406edffd: shl      r11d, 4
0x00000001406ee001: add      rcx, r11
0x00000001406ee004: shl      edx, 4
0x00000001406ee007: add      rax, rdx
0x00000001406ee00a: cmp      rcx, r10
0x00000001406ee00d: jne      0x1406ee027
0x00000001406ee00f: add      r9, 0x10
0x00000001406ee013: cmp      rax, r9
0x00000001406ee016: jne      0x1406ee027
0x00000001406ee018: add      rsp, 0x20
0x00000001406ee01c: pop      rbx
0x00000001406ee01d: pop      rbp
0x00000001406ee01e: pop      rdi
0x00000001406ee01f: pop      rsi
0x00000001406ee020: pop      r12
0x00000001406ee022: pop      r14
0x00000001406ee024: pop      r15
0x00000001406ee026: ret      
0x00000001406ee027: call     0x1408aeb40
0x00000001406ee02c: ud2      
