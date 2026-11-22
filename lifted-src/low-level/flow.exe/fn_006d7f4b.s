; instruction-faithful x86-64 fallback for flow.exe rva=0x6d7f4b-0x6d7fde
0x00000001406d7f4b: push     rbp
0x00000001406d7f4c: push     r14
0x00000001406d7f4e: push     rsi
0x00000001406d7f4f: push     rdi
0x00000001406d7f50: push     rbx
0x00000001406d7f51: sub      rsp, 0x20
0x00000001406d7f55: lea      rbp, [rsp + 0x20]
0x00000001406d7f5a: mov      rax, qword ptr [rcx]
0x00000001406d7f5d: test     rax, rax
0x00000001406d7f60: je       0x1406d7fb9
0x00000001406d7f62: mov      rbx, rcx
0x00000001406d7f65: xor      edi, edi
0x00000001406d7f67: lea      r14, [rip + 0x4b633a]
0x00000001406d7f6e: xor      esi, esi
0x00000001406d7f70: mov      rcx, qword ptr [rbx + 0x10]
0x00000001406d7f74: cmp      rcx, qword ptr [rbx + 8]
0x00000001406d7f78: jae      0x1406d7f80
0x00000001406d7f7a: cmp      byte ptr [rax + rcx], 0x45
0x00000001406d7f7e: je       0x1406d7fc4
0x00000001406d7f80: test     rsi, rsi
0x00000001406d7f83: je       0x1406d7fa0
0x00000001406d7f85: mov      rcx, qword ptr [rbx + 0x20]
0x00000001406d7f89: test     rcx, rcx
0x00000001406d7f8c: je       0x1406d7fa0
0x00000001406d7f8e: mov      r8d, 2
0x00000001406d7f94: mov      rdx, r14
0x00000001406d7f97: call     0x14001ad40
0x00000001406d7f9c: test     al, al
0x00000001406d7f9e: jne      0x1406d7fbd
0x00000001406d7fa0: mov      rcx, rbx
0x00000001406d7fa3: call     0x1406d5ccc
0x00000001406d7fa8: test     al, al
0x00000001406d7faa: jne      0x1406d7fbd
0x00000001406d7fac: inc      rsi
0x00000001406d7faf: mov      rax, qword ptr [rbx]
0x00000001406d7fb2: test     rax, rax
0x00000001406d7fb5: jne      0x1406d7f70
0x00000001406d7fb7: jmp      0x1406d7fcd
0x00000001406d7fb9: xor      esi, esi
0x00000001406d7fbb: jmp      0x1406d7fcb
0x00000001406d7fbd: mov      edi, 1
0x00000001406d7fc2: jmp      0x1406d7fcd
0x00000001406d7fc4: inc      rcx
0x00000001406d7fc7: mov      qword ptr [rbx + 0x10], rcx
0x00000001406d7fcb: xor      edi, edi
0x00000001406d7fcd: mov      rax, rdi
0x00000001406d7fd0: mov      rdx, rsi
0x00000001406d7fd3: add      rsp, 0x20
0x00000001406d7fd7: pop      rbx
0x00000001406d7fd8: pop      rdi
0x00000001406d7fd9: pop      rsi
0x00000001406d7fda: pop      r14
0x00000001406d7fdc: pop      rbp
0x00000001406d7fdd: ret      
