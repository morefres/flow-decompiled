; instruction-faithful x86-64 fallback for flow.exe rva=0x7da7eb-0x7da855
0x00000001407da7eb: push     rbp
0x00000001407da7ec: push     rsi
0x00000001407da7ed: sub      rsp, 0x38
0x00000001407da7f1: lea      rbp, [rsp + 0x30]
0x00000001407da7f6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407da7fe: mov      rax, qword ptr [rcx]
0x00000001407da801: mov      qword ptr [rbp - 8], rax
0x00000001407da805: cmp      byte ptr [rax + 0x20], 2
0x00000001407da809: je       0x1407da822
0x00000001407da80b: mov      rax, qword ptr [rbp - 8]
0x00000001407da80f: lea      rcx, [rax + 0x18]
0x00000001407da813: mov      rax, qword ptr [rcx]
0x00000001407da816: lock dec qword ptr [rax]
0x00000001407da81a: jne      0x1407da822
0x00000001407da81c: call     0x1407dac68
0x00000001407da821: nop      
0x00000001407da822: mov      rsi, qword ptr [rbp - 8]
0x00000001407da826: cmp      rsi, -1
0x00000001407da82a: je       0x1407da84e
0x00000001407da82c: lock dec qword ptr [rsi + 8]
0x00000001407da831: jne      0x1407da84e
0x00000001407da833: call     qword ptr [rip + 0xf6ecf]
0x00000001407da839: mov      rcx, rax
0x00000001407da83c: xor      edx, edx
0x00000001407da83e: mov      r8, rsi
0x00000001407da841: add      rsp, 0x38
0x00000001407da845: pop      rsi
0x00000001407da846: pop      rbp
0x00000001407da847: jmp      qword ptr [rip + 0xf6eb2]
0x00000001407da84e: add      rsp, 0x38
0x00000001407da852: pop      rsi
0x00000001407da853: pop      rbp
0x00000001407da854: ret      
