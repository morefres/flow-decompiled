; instruction-faithful x86-64 fallback for flow.exe rva=0x20a77a-0x20a7ac
0x000000014020a77a: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a77f: push     rbp
0x000000014020a780: sub      rsp, 0x20
0x000000014020a784: lea      rbp, [rdx + 0x30]
0x000000014020a788: mov      rax, qword ptr [rbp - 0x10]
0x000000014020a78c: mov      rcx, qword ptr [rax + 0x18]
0x000000014020a790: mov      rdx, qword ptr [rax + 0x20]
0x000000014020a794: mov      r8d, 1
0x000000014020a79a: mov      r9d, 1
0x000000014020a7a0: call     0x14000a0f6
0x000000014020a7a5: nop      
0x000000014020a7a6: add      rsp, 0x20
0x000000014020a7aa: pop      rbp
0x000000014020a7ab: ret      
