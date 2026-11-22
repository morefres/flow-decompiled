; instruction-faithful x86-64 fallback for flow.exe rva=0x717332-0x7173c9
0x0000000140717332: push     rbp
0x0000000140717333: push     rsi
0x0000000140717334: push     rdi
0x0000000140717335: push     rbx
0x0000000140717336: sub      rsp, 0x78
0x000000014071733a: lea      rbp, [rsp + 0x70]
0x000000014071733f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140717347: mov      r9, r8
0x000000014071734a: mov      rsi, rdx
0x000000014071734d: mov      rdi, rcx
0x0000000140717350: movzx    eax, byte ptr [r8]
0x0000000140717354: cmp      eax, 0xb
0x0000000140717357: mov      qword ptr [rbp - 0x10], r8
0x000000014071735b: je       0x140717368
0x000000014071735d: mov      bl, 6
0x000000014071735f: cmp      eax, 9
0x0000000140717362: jne      0x1407173ad
0x0000000140717364: mov      bl, 0xd
0x0000000140717366: jmp      0x1407173ad
0x0000000140717368: lea      rdx, [r9 + 8]
0x000000014071736c: mov      byte ptr [rbp - 1], 1
0x0000000140717370: lea      rcx, [rbp - 0x48]
0x0000000140717374: call     0x140700cdb
0x0000000140717379: nop      
0x000000014071737a: lea      rcx, [rbp - 0x48]
0x000000014071737e: mov      rax, qword ptr [rcx]
0x0000000140717381: mov      rdx, rax
0x0000000140717384: btc      rdx, 0x3f
0x0000000140717389: test     rax, rax
0x000000014071738c: mov      eax, 0x10
0x0000000140717391: cmovs    rax, rdx
0x0000000140717395: lea      rdx, [rip + 0x483aec]
0x000000014071739c: mov      bl, byte ptr [rax + rdx]
0x000000014071739f: mov      byte ptr [rbp - 1], 1
0x00000001407173a3: call     0x1406df075
0x00000001407173a8: nop      
0x00000001407173a9: mov      r9, qword ptr [rbp - 0x10]
0x00000001407173ad: mov      byte ptr [rbp - 1], 0
0x00000001407173b1: mov      rcx, rdi
0x00000001407173b4: mov      rdx, rsi
0x00000001407173b7: mov      r8d, ebx
0x00000001407173ba: call     0x1406e3986
0x00000001407173bf: nop      
0x00000001407173c0: add      rsp, 0x78
0x00000001407173c4: pop      rbx
0x00000001407173c5: pop      rdi
0x00000001407173c6: pop      rsi
0x00000001407173c7: pop      rbp
0x00000001407173c8: ret      
