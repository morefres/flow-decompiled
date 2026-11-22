; instruction-faithful x86-64 fallback for flow.exe rva=0xd3fec-0xd403f
0x00000001400d3fec: push     r14
0x00000001400d3fee: push     rsi
0x00000001400d3fef: push     rdi
0x00000001400d3ff0: push     rbp
0x00000001400d3ff1: push     rbx
0x00000001400d3ff2: sub      rsp, 0x20
0x00000001400d3ff6: mov      rax, qword ptr [rcx]
0x00000001400d3ff9: test     al, 1
0x00000001400d3ffb: jne      0x1400d4034
0x00000001400d3ffd: mov      rsi, rcx
0x00000001400d4000: mov      edi, 1
0x00000001400d4005: xor      ebx, ebx
0x00000001400d4007: mov      r14, qword ptr [rip + 0x7fd54a]
0x00000001400d400e: xor      ebp, ebp
0x00000001400d4010: cmp      ebp, 7
0x00000001400d4013: jae      0x1400d4023
0x00000001400d4015: test     ebp, ebp
0x00000001400d4017: je       0x1400d4026
0x00000001400d4019: mov      eax, ebx
0x00000001400d401b: pause    
0x00000001400d401d: dec      eax
0x00000001400d401f: jne      0x1400d401b
0x00000001400d4021: jmp      0x1400d4026
0x00000001400d4023: call     r14
0x00000001400d4026: inc      ebp
0x00000001400d4028: mov      rax, qword ptr [rsi]
0x00000001400d402b: add      ebx, edi
0x00000001400d402d: add      edi, 2
0x00000001400d4030: test     al, 1
0x00000001400d4032: je       0x1400d4010
0x00000001400d4034: add      rsp, 0x20
0x00000001400d4038: pop      rbx
0x00000001400d4039: pop      rbp
0x00000001400d403a: pop      rdi
0x00000001400d403b: pop      rsi
0x00000001400d403c: pop      r14
0x00000001400d403e: ret      
