; instruction-faithful x86-64 fallback for flow.exe rva=0x1f870b-0x1f876b
0x00000001401f870b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8710: push     rbp
0x00000001401f8711: push     rsi
0x00000001401f8712: push     rdi
0x00000001401f8713: sub      rsp, 0x20
0x00000001401f8717: lea      rbp, [rdx + 0x30]
0x00000001401f871b: mov      rdi, qword ptr [rbp - 0x10]
0x00000001401f871f: mov      rcx, rdi
0x00000001401f8722: call     0x140038a80
0x00000001401f8727: mov      rsi, rdi
0x00000001401f872a: mov      rax, qword ptr [rdi + 0x180]
0x00000001401f8731: lock dec qword ptr [rax]
0x00000001401f8735: jne      0x1401f8743
0x00000001401f8737: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401f873e: call     0x1407e387b
0x00000001401f8743: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401f874a: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401f8751: mov      r8d, 1
0x00000001401f8757: mov      r9d, 1
0x00000001401f875d: call     0x14000a0f6
0x00000001401f8762: nop      
0x00000001401f8763: add      rsp, 0x20
0x00000001401f8767: pop      rdi
0x00000001401f8768: pop      rsi
0x00000001401f8769: pop      rbp
0x00000001401f876a: ret      
