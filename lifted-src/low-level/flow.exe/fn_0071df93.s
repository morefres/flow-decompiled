; instruction-faithful x86-64 fallback for flow.exe rva=0x71df93-0x71dfd3
0x000000014071df93: mov      qword ptr [rsp + 0x10], rdx
0x000000014071df98: push     rbp
0x000000014071df99: push     r15
0x000000014071df9b: push     r14
0x000000014071df9d: push     r13
0x000000014071df9f: push     r12
0x000000014071dfa1: push     rsi
0x000000014071dfa2: push     rdi
0x000000014071dfa3: push     rbx
0x000000014071dfa4: sub      rsp, 0x58
0x000000014071dfa8: lea      rbp, [rdx + 0x80]
0x000000014071dfaf: lea      rcx, [rbp + 0x8d0]
0x000000014071dfb6: call     0x1406df270
0x000000014071dfbb: mov      byte ptr [rbp + 0xb9a], 1
0x000000014071dfc2: add      rsp, 0x58
0x000000014071dfc6: pop      rbx
0x000000014071dfc7: pop      rdi
0x000000014071dfc8: pop      rsi
0x000000014071dfc9: pop      r12
0x000000014071dfcb: pop      r13
0x000000014071dfcd: pop      r14
0x000000014071dfcf: pop      r15
0x000000014071dfd1: pop      rbp
0x000000014071dfd2: ret      
