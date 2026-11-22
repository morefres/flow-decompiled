; instruction-faithful x86-64 fallback for flow.exe rva=0x8a74dc-0x8a758b
0x00000001408a74dc: mov      qword ptr [rsp + 0x18], rbx
0x00000001408a74e1: push     rbp
0x00000001408a74e2: mov      rbp, rsp
0x00000001408a74e5: sub      rsp, 0x30
0x00000001408a74e9: mov      rax, qword ptr [rip + 0x51a390]
0x00000001408a74f0: movabs   rbx, 0x2b992ddfa232
0x00000001408a74fa: cmp      rax, rbx
0x00000001408a74fd: jne      0x1408a7576
0x00000001408a74ff: lea      rcx, [rbp + 0x10]
0x00000001408a7503: mov      qword ptr [rbp + 0x10], 0
0x00000001408a750b: call     qword ptr [rip + 0x2a25f]
0x00000001408a7511: mov      rax, qword ptr [rbp + 0x10]
0x00000001408a7515: mov      qword ptr [rbp - 0x10], rax
0x00000001408a7519: call     qword ptr [rip + 0x2a129]
0x00000001408a751f: mov      eax, eax
0x00000001408a7521: xor      qword ptr [rbp - 0x10], rax
0x00000001408a7525: call     qword ptr [rip + 0x2a10d]
0x00000001408a752b: mov      eax, eax
0x00000001408a752d: lea      rcx, [rbp + 0x18]
0x00000001408a7531: xor      qword ptr [rbp - 0x10], rax
0x00000001408a7535: call     qword ptr [rip + 0x2a22d]
0x00000001408a753b: mov      eax, dword ptr [rbp + 0x18]
0x00000001408a753e: lea      rcx, [rbp - 0x10]
0x00000001408a7542: shl      rax, 0x20
0x00000001408a7546: xor      rax, qword ptr [rbp + 0x18]
0x00000001408a754a: xor      rax, qword ptr [rbp - 0x10]
0x00000001408a754e: xor      rax, rcx
0x00000001408a7551: movabs   rcx, 0xffffffffffff
0x00000001408a755b: and      rax, rcx
0x00000001408a755e: movabs   rcx, 0x2b992ddfa233
0x00000001408a7568: cmp      rax, rbx
0x00000001408a756b: cmove    rax, rcx
0x00000001408a756f: mov      qword ptr [rip + 0x51a30a], rax
0x00000001408a7576: mov      rbx, qword ptr [rsp + 0x50]
0x00000001408a757b: not      rax
0x00000001408a757e: mov      qword ptr [rip + 0x51a33b], rax
0x00000001408a7585: add      rsp, 0x30
0x00000001408a7589: pop      rbp
0x00000001408a758a: ret      
