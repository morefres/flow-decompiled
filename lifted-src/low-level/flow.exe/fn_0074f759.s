; instruction-faithful x86-64 fallback for flow.exe rva=0x74f759-0x74f777
0x000000014074f759: mov      qword ptr [rsp + 0x10], rdx
0x000000014074f75e: push     rbp
0x000000014074f75f: sub      rsp, 0x20
0x000000014074f763: lea      rbp, [rdx + 0x50]
0x000000014074f767: mov      rcx, qword ptr [rbp - 0x10]
0x000000014074f76b: call     0x140212b9a
0x000000014074f770: nop      
0x000000014074f771: add      rsp, 0x20
0x000000014074f775: pop      rbp
0x000000014074f776: ret      
