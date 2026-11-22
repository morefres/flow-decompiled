; instruction-faithful x86-64 fallback for flow.exe rva=0x30b032-0x30b083
0x000000014030b032: push     rbp
0x000000014030b033: sub      rsp, 0x30
0x000000014030b037: lea      rbp, [rsp + 0x30]
0x000000014030b03c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014030b044: mov      qword ptr [rbp - 0x10], rcx
0x000000014030b048: mov      rax, qword ptr [rcx + 0x20]
0x000000014030b04c: lock dec qword ptr [rax]
0x000000014030b050: jne      0x14030b060
0x000000014030b052: mov      rax, qword ptr [rbp - 0x10]
0x000000014030b056: mov      rcx, qword ptr [rax + 0x20]
0x000000014030b05a: call     0x140805a02
0x000000014030b05f: nop      
0x000000014030b060: mov      rax, qword ptr [rbp - 0x10]
0x000000014030b064: lea      rcx, [rax + 0x30]
0x000000014030b068: call     0x14030b0ca
0x000000014030b06d: nop      
0x000000014030b06e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030b072: add      rcx, 0xa40
0x000000014030b079: add      rsp, 0x30
0x000000014030b07d: pop      rbp
0x000000014030b07e: jmp      0x140808833
