; instruction-faithful x86-64 fallback for flow.exe rva=0x6104eb-0x61068a
0x00000001406104eb: push     rbp
0x00000001406104ec: push     rsi
0x00000001406104ed: push     rdi
0x00000001406104ee: push     rbx
0x00000001406104ef: sub      rsp, 0x698
0x00000001406104f6: lea      rbp, [rsp + 0x80]
0x00000001406104fe: mov      qword ptr [rbp + 0x610], 0xfffffffffffffffe
0x0000000140610509: mov      rsi, rcx
0x000000014061050c: lea      rdx, [rip + 0x55769e]
0x0000000140610513: lea      rcx, [rbp + 0x4a0]
0x000000014061051a: mov      r8d, 1
0x0000000140610520: call     0x1406005d1
0x0000000140610525: nop      
0x0000000140610526: lea      rdx, [rip + 0x57c6ec]
0x000000014061052d: lea      rcx, [rbp - 0x60]
0x0000000140610531: mov      r8d, 1
0x0000000140610537: call     0x1406005d1
0x000000014061053c: nop      
0x000000014061053d: lea      rcx, [rbp + 0x308]
0x0000000140610544: lea      rdi, [rbp + 0x4a0]
0x000000014061054b: mov      r8d, 0x88
0x0000000140610551: mov      rdx, rdi
0x0000000140610554: call     0x1408acdc0
0x0000000140610559: lea      rcx, [rbp + 0x390]
0x0000000140610560: lea      rbx, [rbp - 0x60]
0x0000000140610564: mov      r8d, 0x88
0x000000014061056a: mov      rdx, rbx
0x000000014061056d: call     0x1408acdc0
0x0000000140610572: xor      eax, eax
0x0000000140610574: mov      qword ptr [rbp + 0x5f8], rax
0x000000014061057b: mov      ecx, 8
0x0000000140610580: mov      qword ptr [rbp + 0x600], rcx
0x0000000140610587: mov      qword ptr [rbp + 0x608], rax
0x000000014061058e: mov      qword ptr [rbp + 0x5e0], rax
0x0000000140610595: mov      qword ptr [rbp + 0x5e8], rcx
0x000000014061059c: mov      qword ptr [rbp + 0x5f0], rax
0x00000001406105a3: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001406105aa: mov      qword ptr [rdi], rax
0x00000001406105ad: mov      qword ptr [rdi + 8], rcx
0x00000001406105b1: mov      qword ptr [rdi + 0x10], rax
0x00000001406105b5: mov      qword ptr [rdi + 0xb8], 0xfffffffffffffffe
0x00000001406105c0: lea      rdx, [rip + 0x516f85]
0x00000001406105c7: lea      rcx, [rbp + 0x418]
0x00000001406105ce: mov      r8d, 4
0x00000001406105d4: call     0x1406005d1
0x00000001406105d9: nop      
0x00000001406105da: mov      qword ptr [rsi + 0x308], 0xffffffffffffffff
0x00000001406105e5: lea      rdx, [rbp + 0x308]
0x00000001406105ec: mov      r8d, 0x110
0x00000001406105f2: mov      rcx, rsi
0x00000001406105f5: call     0x1408acdc0
0x00000001406105fa: movups   xmm0, xmmword ptr [rbp + 0x5f8]
0x0000000140610601: movups   xmmword ptr [rsi + 0x110], xmm0
0x0000000140610608: mov      rax, qword ptr [rbp + 0x608]
0x000000014061060f: mov      qword ptr [rsi + 0x120], rax
0x0000000140610616: movups   xmm0, xmmword ptr [rbp + 0x5e0]
0x000000014061061d: movups   xmmword ptr [rsi + 0x128], xmm0
0x0000000140610624: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014061062b: mov      qword ptr [rsi + 0x138], rax
0x0000000140610632: lea      rcx, [rsi + 0x430]
0x0000000140610639: lea      rdx, [rbp - 0x60]
0x000000014061063d: mov      r8d, 0x368
0x0000000140610643: call     0x1408acdc0
0x0000000140610648: lea      rcx, [rsi + 0x140]
0x000000014061064f: lea      rdx, [rbp + 0x4a0]
0x0000000140610656: mov      r8d, 0x140
0x000000014061065c: call     0x1408acdc0
0x0000000140610661: add      rsi, 0x280
0x0000000140610668: lea      rdx, [rbp + 0x418]
0x000000014061066f: mov      r8d, 0x88
0x0000000140610675: mov      rcx, rsi
0x0000000140610678: call     0x1408acdc0
0x000000014061067d: nop      
0x000000014061067e: add      rsp, 0x698
0x0000000140610685: pop      rbx
0x0000000140610686: pop      rdi
0x0000000140610687: pop      rsi
0x0000000140610688: pop      rbp
0x0000000140610689: ret      
