; instruction-faithful x86-64 fallback for flow.exe rva=0x42f918-0x42f93d
0x000000014042f918: mov      qword ptr [rsp + 0x10], rdx
0x000000014042f91d: push     rbp
0x000000014042f91e: push     rsi
0x000000014042f91f: push     rdi
0x000000014042f920: sub      rsp, 0x30
0x000000014042f924: lea      rbp, [rdx + 0x70]
0x000000014042f928: mov      rcx, qword ptr [rbp - 0x18]
0x000000014042f92c: mov      dl, byte ptr [rbp - 9]
0x000000014042f92f: call     0x140507672
0x000000014042f934: nop      
0x000000014042f935: add      rsp, 0x30
0x000000014042f939: pop      rdi
0x000000014042f93a: pop      rsi
0x000000014042f93b: pop      rbp
0x000000014042f93c: ret      
