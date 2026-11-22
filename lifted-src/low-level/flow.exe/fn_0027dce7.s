; instruction-faithful x86-64 fallback for flow.exe rva=0x27dce7-0x27dd3c
0x000000014027dce7: mov      qword ptr [rsp + 0x10], rdx
0x000000014027dcec: push     rbp
0x000000014027dced: push     r15
0x000000014027dcef: push     r14
0x000000014027dcf1: push     r13
0x000000014027dcf3: push     r12
0x000000014027dcf5: push     rsi
0x000000014027dcf6: push     rdi
0x000000014027dcf7: push     rbx
0x000000014027dcf8: sub      rsp, 0x38
0x000000014027dcfc: lea      rbp, [rdx + 0x80]
0x000000014027dd03: mov      bl, byte ptr [rbp + 0x56f]
0x000000014027dd09: mov      rcx, qword ptr [rbp + 0x538]
0x000000014027dd10: lock dec qword ptr [rcx]
0x000000014027dd14: jne      0x14027dd1b
0x000000014027dd16: call     0x1407669a0
0x000000014027dd1b: and      bl, 1
0x000000014027dd1e: mov      byte ptr [rbp + 0x57e], bl
0x000000014027dd24: mov      byte ptr [rbp + 0x57d], 1
0x000000014027dd2b: add      rsp, 0x38
0x000000014027dd2f: pop      rbx
0x000000014027dd30: pop      rdi
0x000000014027dd31: pop      rsi
0x000000014027dd32: pop      r12
0x000000014027dd34: pop      r13
0x000000014027dd36: pop      r14
0x000000014027dd38: pop      r15
0x000000014027dd3a: pop      rbp
0x000000014027dd3b: ret      
