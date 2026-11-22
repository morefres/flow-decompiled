; instruction-faithful x86-64 fallback for flow.exe rva=0x7f228d-0x7f2310
0x00000001407f228d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f2292: push     rbp
0x00000001407f2293: push     rsi
0x00000001407f2294: sub      rsp, 0x28
0x00000001407f2298: lea      rbp, [rdx + 0x30]
0x00000001407f229c: mov      rsi, qword ptr [rbp - 8]
0x00000001407f22a0: mov      rcx, qword ptr [rsi + 0xd0]
0x00000001407f22a7: mov      rdx, qword ptr [rsi + 0xd8]
0x00000001407f22ae: mov      r8d, 4
0x00000001407f22b4: mov      r9d, 4
0x00000001407f22ba: call     0x14000a0f6
0x00000001407f22bf: mov      rcx, qword ptr [rsi + 0xe8]
0x00000001407f22c6: mov      rdx, qword ptr [rsi + 0xf0]
0x00000001407f22cd: mov      r8d, 1
0x00000001407f22d3: mov      r9d, 1
0x00000001407f22d9: call     0x14000a0f6
0x00000001407f22de: cmp      dword ptr [rsi + 0x100], 1
0x00000001407f22e5: jne      0x1407f2309
0x00000001407f22e7: mov      rax, qword ptr [rbp - 8]
0x00000001407f22eb: mov      rcx, qword ptr [rax + 0x108]
0x00000001407f22f2: lock dec qword ptr [rcx]
0x00000001407f22f6: jne      0x1407f2309
0x00000001407f22f8: mov      rax, qword ptr [rbp - 8]
0x00000001407f22fc: mov      rdx, qword ptr [rax + 0x110]
0x00000001407f2303: call     0x14066e84b
0x00000001407f2308: nop      
0x00000001407f2309: add      rsp, 0x28
0x00000001407f230d: pop      rsi
0x00000001407f230e: pop      rbp
0x00000001407f230f: ret      
