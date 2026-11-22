; instruction-faithful x86-64 fallback for flow.exe rva=0x89fee0-0x89ff2d
0x000000014089fee0: push     rbx
0x000000014089fee2: sub      rsp, 0x50
0x000000014089fee6: mov      rax, qword ptr [rip + 0x521993]
0x000000014089feed: xor      rax, rsp
0x000000014089fef0: mov      qword ptr [rsp + 0x40], rax
0x000000014089fef5: mov      rbx, rcx
0x000000014089fef8: mov      r8d, 0x20
0x000000014089fefe: lea      rcx, [rsp + 0x20]
0x000000014089ff03: call     0x1408acdc0
0x000000014089ff08: and      byte ptr [rsp + 0x3f], 0x7f
0x000000014089ff0d: lea      rdx, [rsp + 0x20]
0x000000014089ff12: mov      rcx, rbx
0x000000014089ff15: call     0x14089ff30
0x000000014089ff1a: mov      rcx, qword ptr [rsp + 0x40]
0x000000014089ff1f: xor      rcx, rsp
0x000000014089ff22: call     0x1408a73b0
0x000000014089ff27: add      rsp, 0x50
0x000000014089ff2b: pop      rbx
0x000000014089ff2c: ret      
