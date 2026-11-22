; instruction-faithful x86-64 fallback for flow.exe rva=0x670ba5-0x670bf3
0x0000000140670ba5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140670baa: push     rbp
0x0000000140670bab: push     r14
0x0000000140670bad: push     rsi
0x0000000140670bae: push     rdi
0x0000000140670baf: push     rbx
0x0000000140670bb0: sub      rsp, 0x20
0x0000000140670bb4: lea      rbp, [rdx + 0x80]
0x0000000140670bbb: mov      bl, 1
0x0000000140670bbd: mov      byte ptr [rbp + 0x486], bl
0x0000000140670bc3: mov      byte ptr [rbp + 0x485], bl
0x0000000140670bc9: mov      rcx, qword ptr [rbp + 0x460]
0x0000000140670bd0: mov      rdx, qword ptr [rbp + 0x468]
0x0000000140670bd7: call     0x14003668a
0x0000000140670bdc: mov      byte ptr [rbp + 0x486], bl
0x0000000140670be2: mov      byte ptr [rbp + 0x485], bl
0x0000000140670be8: add      rsp, 0x20
0x0000000140670bec: pop      rbx
0x0000000140670bed: pop      rdi
0x0000000140670bee: pop      rsi
0x0000000140670bef: pop      r14
0x0000000140670bf1: pop      rbp
0x0000000140670bf2: ret      
