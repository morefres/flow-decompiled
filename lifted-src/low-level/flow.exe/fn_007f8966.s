; instruction-faithful x86-64 fallback for flow.exe rva=0x7f8966-0x7f89a8
0x00000001407f8966: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f896b: push     rbp
0x00000001407f896c: push     rsi
0x00000001407f896d: push     rdi
0x00000001407f896e: push     rbx
0x00000001407f896f: sub      rsp, 0x28
0x00000001407f8973: lea      rbp, [rdx + 0x40]
0x00000001407f8977: mov      rdi, qword ptr [rbp - 0x18]
0x00000001407f897b: mov      rbx, qword ptr [rbp - 8]
0x00000001407f897f: cmp      rbx, rdi
0x00000001407f8982: mov      rsi, qword ptr [rbp - 0x20]
0x00000001407f8986: je       0x1407f899f
0x00000001407f8988: mov      rcx, rbx
0x00000001407f898b: shl      rcx, 6
0x00000001407f898f: add      rcx, rsi
0x00000001407f8992: call     0x1407f0507
0x00000001407f8997: inc      rbx
0x00000001407f899a: cmp      rbx, rdi
0x00000001407f899d: jne      0x1407f8988
0x00000001407f899f: add      rsp, 0x28
0x00000001407f89a3: pop      rbx
0x00000001407f89a4: pop      rdi
0x00000001407f89a5: pop      rsi
0x00000001407f89a6: pop      rbp
0x00000001407f89a7: ret      
