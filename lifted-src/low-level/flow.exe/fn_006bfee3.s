; instruction-faithful x86-64 fallback for flow.exe rva=0x6bfee3-0x6bff38
0x00000001406bfee3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bfee8: push     rbp
0x00000001406bfee9: push     r15
0x00000001406bfeeb: push     r14
0x00000001406bfeed: push     r12
0x00000001406bfeef: push     rsi
0x00000001406bfef0: push     rdi
0x00000001406bfef1: push     rbx
0x00000001406bfef2: sub      rsp, 0x20
0x00000001406bfef6: lea      rbp, [rdx + 0x40]
0x00000001406bfefa: test     byte ptr [rbp - 0x18], 1
0x00000001406bfefe: je       0x1406bff29
0x00000001406bff00: mov      rax, qword ptr [rbp - 0x20]
0x00000001406bff04: and      eax, 3
0x00000001406bff07: lea      ecx, [rax - 2]
0x00000001406bff0a: cmp      ecx, 2
0x00000001406bff0d: jb       0x1406bff29
0x00000001406bff0f: test     rax, rax
0x00000001406bff12: je       0x1406bff29
0x00000001406bff14: mov      rax, qword ptr [rbp - 0x10]
0x00000001406bff18: mov      rcx, rax
0x00000001406bff1b: dec      rcx
0x00000001406bff1e: mov      rax, qword ptr [rax + 0x17]
0x00000001406bff22: call     qword ptr [rip + 0x211f70]
0x00000001406bff28: nop      
0x00000001406bff29: add      rsp, 0x20
0x00000001406bff2d: pop      rbx
0x00000001406bff2e: pop      rdi
0x00000001406bff2f: pop      rsi
0x00000001406bff30: pop      r12
0x00000001406bff32: pop      r14
0x00000001406bff34: pop      r15
0x00000001406bff36: pop      rbp
0x00000001406bff37: ret      
