; instruction-faithful x86-64 fallback for flow.exe rva=0x73c0a4-0x73c0f0
0x000000014073c0a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014073c0a9: push     rbp
0x000000014073c0aa: push     r15
0x000000014073c0ac: push     r14
0x000000014073c0ae: push     r13
0x000000014073c0b0: push     r12
0x000000014073c0b2: push     rsi
0x000000014073c0b3: push     rdi
0x000000014073c0b4: push     rbx
0x000000014073c0b5: sub      rsp, 0x48
0x000000014073c0b9: lea      rbp, [rdx + 0x80]
0x000000014073c0c0: mov      edx, 1
0x000000014073c0c5: mov      r8d, 1
0x000000014073c0cb: mov      r9d, 1
0x000000014073c0d1: xor      ecx, ecx
0x000000014073c0d3: call     0x14000a0f6
0x000000014073c0d8: mov      byte ptr [rbp + 0x35f], 1
0x000000014073c0df: add      rsp, 0x48
0x000000014073c0e3: pop      rbx
0x000000014073c0e4: pop      rdi
0x000000014073c0e5: pop      rsi
0x000000014073c0e6: pop      r12
0x000000014073c0e8: pop      r13
0x000000014073c0ea: pop      r14
0x000000014073c0ec: pop      r15
0x000000014073c0ee: pop      rbp
0x000000014073c0ef: ret      
