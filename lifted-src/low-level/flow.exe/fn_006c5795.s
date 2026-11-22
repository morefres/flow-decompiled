; instruction-faithful x86-64 fallback for flow.exe rva=0x6c5795-0x6c5813
0x00000001406c5795: push     rsi
0x00000001406c5796: push     rbx
0x00000001406c5797: mov      rax, rcx
0x00000001406c579a: mov      ecx, 1
0x00000001406c579f: test     r8, r8
0x00000001406c57a2: je       0x1406c580d
0x00000001406c57a4: dec      r8
0x00000001406c57a7: mov      r10d, r8d
0x00000001406c57aa: and      r10d, 7
0x00000001406c57ae: mov      r9, r8
0x00000001406c57b1: shr      r9, 3
0x00000001406c57b5: cmp      r10, 1
0x00000001406c57b9: sbb      r9, -1
0x00000001406c57bd: movzx    edx, dl
0x00000001406c57c0: cmp      r9, rdx
0x00000001406c57c3: seta     bl
0x00000001406c57c6: lea      r11, [rdx + 1]
0x00000001406c57ca: mov      r10, r9
0x00000001406c57cd: sub      r10, r11
0x00000001406c57d0: cmp      r10, rdx
0x00000001406c57d3: seta     sil
0x00000001406c57d7: and      sil, bl
0x00000001406c57da: cmp      sil, 1
0x00000001406c57de: jne      0x1406c580d
0x00000001406c57e0: neg      r8b
0x00000001406c57e3: and      r8b, 7
0x00000001406c57e7: mov      bl, 0xff
0x00000001406c57e9: mov      ecx, r8d
0x00000001406c57ec: shr      bl, cl
0x00000001406c57ee: mov      rcx, r10
0x00000001406c57f1: sub      rcx, r11
0x00000001406c57f4: mov      qword ptr [rax + 8], r9
0x00000001406c57f8: mov      qword ptr [rax + 0x10], r10
0x00000001406c57fc: mov      qword ptr [rax + 0x18], rcx
0x00000001406c5800: mov      qword ptr [rax + 0x20], rdx
0x00000001406c5804: mov      qword ptr [rax + 0x28], rdx
0x00000001406c5808: mov      byte ptr [rax + 0x30], bl
0x00000001406c580b: xor      ecx, ecx
0x00000001406c580d: mov      qword ptr [rax], rcx
0x00000001406c5810: pop      rbx
0x00000001406c5811: pop      rsi
0x00000001406c5812: ret      
