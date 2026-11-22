; instruction-faithful x86-64 fallback for flow.exe rva=0x7f05d6-0x7f0618
0x00000001407f05d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f05db: push     rbp
0x00000001407f05dc: push     rsi
0x00000001407f05dd: push     rdi
0x00000001407f05de: push     rbx
0x00000001407f05df: sub      rsp, 0x28
0x00000001407f05e3: lea      rbp, [rdx + 0x40]
0x00000001407f05e7: mov      rdi, qword ptr [rbp - 0x18]
0x00000001407f05eb: mov      rbx, qword ptr [rbp - 8]
0x00000001407f05ef: cmp      rbx, rdi
0x00000001407f05f2: mov      rsi, qword ptr [rbp - 0x20]
0x00000001407f05f6: je       0x1407f060f
0x00000001407f05f8: mov      rcx, rbx
0x00000001407f05fb: shl      rcx, 5
0x00000001407f05ff: add      rcx, rsi
0x00000001407f0602: call     0x1407f03dc
0x00000001407f0607: inc      rbx
0x00000001407f060a: cmp      rbx, rdi
0x00000001407f060d: jne      0x1407f05f8
0x00000001407f060f: add      rsp, 0x28
0x00000001407f0613: pop      rbx
0x00000001407f0614: pop      rdi
0x00000001407f0615: pop      rsi
0x00000001407f0616: pop      rbp
0x00000001407f0617: ret      
