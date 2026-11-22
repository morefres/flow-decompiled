; instruction-faithful x86-64 fallback for flow.exe rva=0x4105bd-0x4105e9
0x00000001404105bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404105c2: push     rbp
0x00000001404105c3: sub      rsp, 0x20
0x00000001404105c7: lea      rbp, [rdx + 0x30]
0x00000001404105cb: mov      rax, qword ptr [rbp - 0x10]
0x00000001404105cf: mov      rcx, qword ptr [rax + 0x80]
0x00000001404105d6: mov      rdx, qword ptr [rax + 0x88]
0x00000001404105dd: call     0x14003668a
0x00000001404105e2: nop      
0x00000001404105e3: add      rsp, 0x20
0x00000001404105e7: pop      rbp
0x00000001404105e8: ret      
