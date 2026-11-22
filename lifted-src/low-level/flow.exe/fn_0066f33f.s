; instruction-faithful x86-64 fallback for flow.exe rva=0x66f33f-0x66f361
0x000000014066f33f: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f344: push     rbp
0x000000014066f345: sub      rsp, 0x20
0x000000014066f349: lea      rbp, [rdx + 0x30]
0x000000014066f34d: mov      rax, qword ptr [rbp - 0x10]
0x000000014066f351: lea      rcx, [rax + 0x60]
0x000000014066f355: call     0x14066f3c5
0x000000014066f35a: nop      
0x000000014066f35b: add      rsp, 0x20
0x000000014066f35f: pop      rbp
0x000000014066f360: ret      
