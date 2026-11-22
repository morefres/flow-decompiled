; instruction-faithful x86-64 fallback for flow.exe rva=0x55b14c-0x55b191
0x000000014055b14c: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b151: push     rbp
0x000000014055b152: push     r15
0x000000014055b154: push     r14
0x000000014055b156: push     r13
0x000000014055b158: push     r12
0x000000014055b15a: push     rsi
0x000000014055b15b: push     rdi
0x000000014055b15c: push     rbx
0x000000014055b15d: sub      rsp, 0x38
0x000000014055b161: lea      rbp, [rdx + 0x80]
0x000000014055b168: mov      bl, byte ptr [rbp + 0xa7e]
0x000000014055b16e: lea      rcx, [rbp + 0xa10]
0x000000014055b175: call     0x140038c3e
0x000000014055b17a: mov      byte ptr [rbp + 0xa73], bl
0x000000014055b180: add      rsp, 0x38
0x000000014055b184: pop      rbx
0x000000014055b185: pop      rdi
0x000000014055b186: pop      rsi
0x000000014055b187: pop      r12
0x000000014055b189: pop      r13
0x000000014055b18b: pop      r14
0x000000014055b18d: pop      r15
0x000000014055b18f: pop      rbp
0x000000014055b190: ret      
