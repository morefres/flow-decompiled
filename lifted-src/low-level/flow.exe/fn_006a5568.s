; instruction-faithful x86-64 fallback for flow.exe rva=0x6a5568-0x6a564f
0x00000001406a5568: push     rbp
0x00000001406a5569: sub      rsp, 0x30
0x00000001406a556d: lea      rbp, [rsp + 0x30]
0x00000001406a5572: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a557a: movzx    eax, byte ptr [rcx + 0x258]
0x00000001406a5581: cmp      rax, 6
0x00000001406a5585: ja       0x1406a5649
0x00000001406a558b: mov      rdx, rcx
0x00000001406a558e: lea      rcx, [rip + 0x501f3b]
0x00000001406a5595: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406a5599: add      rax, rcx
0x00000001406a559c: mov      qword ptr [rbp - 0x10], rdx
0x00000001406a55a0: jmp      rax
0x00000001406a55a2: mov      rcx, rdx
0x00000001406a55a5: add      rsp, 0x30
0x00000001406a55a9: pop      rbp
0x00000001406a55aa: jmp      0x140684975
0x00000001406a55af: lea      rcx, [rdx + 0x268]
0x00000001406a55b6: call     0x1406a5935
0x00000001406a55bb: nop      
0x00000001406a55bc: jmp      0x1406a5630
0x00000001406a55be: lea      rcx, [rdx + 0x268]
0x00000001406a55c5: call     0x140682de9
0x00000001406a55ca: nop      
0x00000001406a55cb: jmp      0x1406a563e
0x00000001406a55cd: lea      rcx, [rdx + 0x270]
0x00000001406a55d4: call     0x140682de9
0x00000001406a55d9: nop      
0x00000001406a55da: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a55de: mov      byte ptr [rax + 0x25a], 0
0x00000001406a55e5: jmp      0x1406a5617
0x00000001406a55e7: lea      rcx, [rdx + 0x2a0]
0x00000001406a55ee: call     0x1406a59be
0x00000001406a55f3: nop      
0x00000001406a55f4: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a55f8: mov      byte ptr [rax + 0x25b], 0
0x00000001406a55ff: lea      rcx, [rax + 0x268]
0x00000001406a5606: call     0x140667730
0x00000001406a560b: nop      
0x00000001406a560c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a5610: mov      byte ptr [rax + 0x25c], 0
0x00000001406a5617: cmp      dword ptr [rax + 0xe8], -2
0x00000001406a561e: jne      0x1406a5629
0x00000001406a5620: mov      byte ptr [rax + 0x25e], 0
0x00000001406a5627: jmp      0x1406a5630
0x00000001406a5629: mov      byte ptr [rax + 0x25d], 0
0x00000001406a5630: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a5634: mov      dword ptr [rax + 0x25d], 0
0x00000001406a563e: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a5642: mov      byte ptr [rax + 0x261], 0
0x00000001406a5649: add      rsp, 0x30
0x00000001406a564d: pop      rbp
0x00000001406a564e: ret      
