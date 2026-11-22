; instruction-faithful x86-64 fallback for flow.exe rva=0x42f93d-0x42f962
0x000000014042f93d: mov      qword ptr [rsp + 0x10], rdx
0x000000014042f942: push     rbp
0x000000014042f943: push     rsi
0x000000014042f944: push     rdi
0x000000014042f945: sub      rsp, 0x30
0x000000014042f949: lea      rbp, [rdx + 0x70]
0x000000014042f94d: mov      rcx, qword ptr [rbp - 0x40]
0x000000014042f951: mov      dl, byte ptr [rbp - 0x38]
0x000000014042f954: call     0x140507672
0x000000014042f959: nop      
0x000000014042f95a: add      rsp, 0x30
0x000000014042f95e: pop      rdi
0x000000014042f95f: pop      rsi
0x000000014042f960: pop      rbp
0x000000014042f961: ret      
