; instruction-faithful x86-64 fallback for flow.exe rva=0x7833b0-0x7833ed
0x00000001407833b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407833b5: push     rbp
0x00000001407833b6: push     rsi
0x00000001407833b7: push     rdi
0x00000001407833b8: push     rbx
0x00000001407833b9: sub      rsp, 0x28
0x00000001407833bd: lea      rbp, [rdx + 0x80]
0x00000001407833c4: cmp      qword ptr [rbp - 0x60], 0
0x00000001407833c9: je       0x1407833e4
0x00000001407833cb: mov      rsi, qword ptr [rbp - 0x58]
0x00000001407833cf: call     qword ptr [rip + 0x14e333]
0x00000001407833d5: mov      rcx, rax
0x00000001407833d8: xor      edx, edx
0x00000001407833da: mov      r8, rsi
0x00000001407833dd: call     qword ptr [rip + 0x14e31d]
0x00000001407833e3: nop      
0x00000001407833e4: add      rsp, 0x28
0x00000001407833e8: pop      rbx
0x00000001407833e9: pop      rdi
0x00000001407833ea: pop      rsi
0x00000001407833eb: pop      rbp
0x00000001407833ec: ret      
