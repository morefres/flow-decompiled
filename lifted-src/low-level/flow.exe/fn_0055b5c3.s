; instruction-faithful x86-64 fallback for flow.exe rva=0x55b5c3-0x55b630
0x000000014055b5c3: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b5c8: push     rbp
0x000000014055b5c9: push     rsi
0x000000014055b5ca: push     rbx
0x000000014055b5cb: sub      rsp, 0x30
0x000000014055b5cf: lea      rbp, [rdx + 0x80]
0x000000014055b5d6: cmp      byte ptr [rbp + 0xa7], 0
0x000000014055b5dd: jne      0x14055b5e7
0x000000014055b5df: add      rsp, 0x30
0x000000014055b5e3: pop      rbx
0x000000014055b5e4: pop      rsi
0x000000014055b5e5: pop      rbp
0x000000014055b5e6: ret      
0x000000014055b5e7: mov      rax, qword ptr [rbp + 0x98]
0x000000014055b5ee: lock dec qword ptr [rax]
0x000000014055b5f2: jne      0x14055b600
0x000000014055b5f4: mov      rcx, qword ptr [rbp + 0x98]
0x000000014055b5fb: call     0x1407e387b
0x000000014055b600: mov      rsi, qword ptr [rbp + 0x90]
0x000000014055b607: mov      rcx, rsi
0x000000014055b60a: call     0x140038a80
0x000000014055b60f: mov      rcx, qword ptr [rsi + 0x168]
0x000000014055b616: mov      rdx, qword ptr [rsi + 0x170]
0x000000014055b61d: mov      r8d, 1
0x000000014055b623: mov      r9d, 1
0x000000014055b629: call     0x14000a0f6
0x000000014055b62e: jmp      0x14055b5df
