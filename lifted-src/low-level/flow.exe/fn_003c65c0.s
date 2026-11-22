; instruction-faithful x86-64 fallback for flow.exe rva=0x3c65c0-0x3c6645
0x00000001403c65c0: push     rsi
0x00000001403c65c1: push     rdi
0x00000001403c65c2: push     rbx
0x00000001403c65c3: sub      rsp, 0x40
0x00000001403c65c7: mov      rdi, rdx
0x00000001403c65ca: mov      rsi, rcx
0x00000001403c65cd: lea      rbx, [rsp + 0x28]
0x00000001403c65d2: mov      rcx, rbx
0x00000001403c65d5: call     0x1401d6283
0x00000001403c65da: cmp      byte ptr [rbx], 1
0x00000001403c65dd: jne      0x1403c65ed
0x00000001403c65df: mov      rax, qword ptr [rsp + 0x30]
0x00000001403c65e4: mov      qword ptr [rsi + 8], rax
0x00000001403c65e8: mov      byte ptr [rsi], 1
0x00000001403c65eb: jmp      0x1403c663d
0x00000001403c65ed: cmp      byte ptr [rsp + 0x29], 0
0x00000001403c65f2: je       0x1403c6638
0x00000001403c65f4: mov      r8, qword ptr [rdi]
0x00000001403c65f7: inc      qword ptr [r8 + 0x28]
0x00000001403c65fb: mov      qword ptr [r8 + 0x10], 0
0x00000001403c6603: lea      rdx, [r8 + 0x18]
0x00000001403c6607: lea      rdi, [rsp + 0x28]
0x00000001403c660c: mov      rcx, rdi
0x00000001403c660f: call     0x14074f777
0x00000001403c6614: cmp      dword ptr [rdi], 2
0x00000001403c6617: mov      rax, qword ptr [rdi + 8]
0x00000001403c661b: je       0x1403c65e4
0x00000001403c661d: mov      cl, 1
0x00000001403c661f: cmp      qword ptr [rsp + 0x38], 4
0x00000001403c6625: jne      0x1403c6630
0x00000001403c6627: cmp      dword ptr [rax], 0x61746164
0x00000001403c662d: setne    cl
0x00000001403c6630: mov      byte ptr [rsi + 1], cl
0x00000001403c6633: mov      byte ptr [rsi], 0
0x00000001403c6636: jmp      0x1403c663d
0x00000001403c6638: mov      word ptr [rsi], 0x200
0x00000001403c663d: add      rsp, 0x40
0x00000001403c6641: pop      rbx
0x00000001403c6642: pop      rdi
0x00000001403c6643: pop      rsi
0x00000001403c6644: ret      
