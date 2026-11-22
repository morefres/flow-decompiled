; instruction-faithful x86-64 fallback for flow.exe rva=0x7e9fdf-0x7ea06a
0x00000001407e9fdf: push     rbp
0x00000001407e9fe0: push     rsi
0x00000001407e9fe1: push     rdi
0x00000001407e9fe2: push     rbx
0x00000001407e9fe3: sub      rsp, 0x48
0x00000001407e9fe7: lea      rbp, [rsp + 0x40]
0x00000001407e9fec: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407e9ff4: mov      rax, qword ptr [rcx + 8]
0x00000001407e9ff8: mov      qword ptr [rbp - 0x20], rcx
0x00000001407e9ffc: mov      rcx, qword ptr [rcx + 0x10]
0x00000001407ea000: mov      qword ptr [rbp - 0x10], rcx
0x00000001407ea004: mov      qword ptr [rbp - 8], rax
0x00000001407ea008: lea      rdi, [rax + 8]
0x00000001407ea00c: mov      qword ptr [rbp - 0x18], 0
0x00000001407ea014: mov      rbx, qword ptr [rbp - 0x18]
0x00000001407ea018: cmp      qword ptr [rbp - 0x10], rbx
0x00000001407ea01c: je       0x1407ea046
0x00000001407ea01e: mov      rsi, qword ptr [rdi - 8]
0x00000001407ea022: mov      rcx, qword ptr [rdi]
0x00000001407ea025: test     rcx, rcx
0x00000001407ea028: je       0x1407ea030
0x00000001407ea02a: call     qword ptr [rip + 0xe7958]
0x00000001407ea030: inc      rbx
0x00000001407ea033: mov      qword ptr [rbp - 0x18], rbx
0x00000001407ea037: add      rdi, 0x10
0x00000001407ea03b: mov      rcx, rsi
0x00000001407ea03e: call     0x140865da5
0x00000001407ea043: nop      
0x00000001407ea044: jmp      0x1407ea014
0x00000001407ea046: mov      rax, qword ptr [rbp - 0x20]
0x00000001407ea04a: mov      rcx, qword ptr [rax]
0x00000001407ea04d: mov      r8d, 8
0x00000001407ea053: mov      r9d, 0x10
0x00000001407ea059: mov      rdx, qword ptr [rbp - 8]
0x00000001407ea05d: add      rsp, 0x48
0x00000001407ea061: pop      rbx
0x00000001407ea062: pop      rdi
0x00000001407ea063: pop      rsi
0x00000001407ea064: pop      rbp
0x00000001407ea065: jmp      0x14000a0f6
