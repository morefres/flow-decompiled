; instruction-faithful x86-64 fallback for flow.exe rva=0x50bf33-0x50bf71
0x000000014050bf33: mov      qword ptr [rsp + 0x10], rdx
0x000000014050bf38: push     rbp
0x000000014050bf39: push     r14
0x000000014050bf3b: push     rsi
0x000000014050bf3c: push     rdi
0x000000014050bf3d: push     rbx
0x000000014050bf3e: sub      rsp, 0x20
0x000000014050bf42: lea      rbp, [rdx + 0x40]
0x000000014050bf46: mov      rcx, qword ptr [rbp - 0x18]
0x000000014050bf4a: cmp      rcx, -1
0x000000014050bf4e: je       0x14050bf66
0x000000014050bf50: mov      r8d, 1
0x000000014050bf56: mov      r9d, 1
0x000000014050bf5c: mov      rdx, qword ptr [rbp - 0x10]
0x000000014050bf60: call     0x14000a0f6
0x000000014050bf65: nop      
0x000000014050bf66: add      rsp, 0x20
0x000000014050bf6a: pop      rbx
0x000000014050bf6b: pop      rdi
0x000000014050bf6c: pop      rsi
0x000000014050bf6d: pop      r14
0x000000014050bf6f: pop      rbp
0x000000014050bf70: ret      
