; instruction-faithful x86-64 fallback for flow.exe rva=0x17bf96-0x17c014
0x000000014017bf96: mov      qword ptr [rsp + 0x10], rdx
0x000000014017bf9b: push     rbp
0x000000014017bf9c: push     r15
0x000000014017bf9e: push     r14
0x000000014017bfa0: push     rsi
0x000000014017bfa1: push     rdi
0x000000014017bfa2: push     rbx
0x000000014017bfa3: sub      rsp, 0x38
0x000000014017bfa7: lea      rbp, [rdx + 0x80]
0x000000014017bfae: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014017bfb5: movzx    eax, byte ptr [rax]
0x000000014017bfb8: cmp      eax, 3
0x000000014017bfbb: je       0x14017bfd1
0x000000014017bfbd: test     eax, eax
0x000000014017bfbf: mov      rsi, qword ptr [rbp + 0x808]
0x000000014017bfc6: jne      0x14017bfe4
0x000000014017bfc8: mov      rcx, qword ptr [rbp + 0x7e0]
0x000000014017bfcf: jmp      0x14017bfdf
0x000000014017bfd1: mov      rsi, qword ptr [rbp + 0x808]
0x000000014017bfd8: lea      rcx, [rsi + 0x10e0]
0x000000014017bfdf: call     0x1401a0c2b
0x000000014017bfe4: cmp      byte ptr [rsi + 0x1321], 0
0x000000014017bfeb: je       0x14017c007
0x000000014017bfed: lea      rcx, [rsi + 0xc70]
0x000000014017bff4: call     0x1401a0c2b
0x000000014017bff9: nop      
0x000000014017bffa: add      rsp, 0x38
0x000000014017bffe: pop      rbx
0x000000014017bfff: pop      rdi
0x000000014017c000: pop      rsi
0x000000014017c001: pop      r14
0x000000014017c003: pop      r15
0x000000014017c005: pop      rbp
0x000000014017c006: ret      
0x000000014017c007: add      rsp, 0x38
0x000000014017c00b: pop      rbx
0x000000014017c00c: pop      rdi
0x000000014017c00d: pop      rsi
0x000000014017c00e: pop      r14
0x000000014017c010: pop      r15
0x000000014017c012: pop      rbp
0x000000014017c013: ret      
