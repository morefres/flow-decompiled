; instruction-faithful x86-64 fallback for flow.exe rva=0x6deba2-0x6dec7d
0x00000001406deba2: push     rbp
0x00000001406deba3: push     r15
0x00000001406deba5: push     r14
0x00000001406deba7: push     r13
0x00000001406deba9: push     r12
0x00000001406debab: push     rsi
0x00000001406debac: push     rdi
0x00000001406debad: push     rbx
0x00000001406debae: sub      rsp, 0x68
0x00000001406debb2: lea      rbp, [rsp + 0x60]
0x00000001406debb7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406debbf: mov      qword ptr [rbp - 0x10], rcx
0x00000001406debc3: mov      qword ptr [rbp - 8], rdx
0x00000001406debc7: mov      rbx, qword ptr [rdx + 0x10]
0x00000001406debcb: test     rbx, rbx
0x00000001406debce: je       0x1406dec3a
0x00000001406debd0: mov      rax, qword ptr [rbp - 8]
0x00000001406debd4: mov      r14d, dword ptr [rax + 0x18]
0x00000001406debd8: cmp      r14w, -1
0x00000001406debdd: je       0x1406dec3a
0x00000001406debdf: mov      rax, qword ptr [rbp - 8]
0x00000001406debe3: mov      r15b, byte ptr [rax + 0x1c]
0x00000001406debe7: mov      r12b, byte ptr [rax + 0x1d]
0x00000001406debeb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406debef: mov      rsi, qword ptr [rcx + 0x320]
0x00000001406debf6: mov      rdi, qword ptr [rax + 8]
0x00000001406debfa: mov      qword ptr [rbp - 0x18], rdi
0x00000001406debfe: cmp      rbx, rsi
0x00000001406dec01: mov      r13, rsi
0x00000001406dec04: cmovb    r13, rbx
0x00000001406dec08: mov      qword ptr [rbp - 0x40], 0
0x00000001406dec10: mov      qword ptr [rbp - 0x38], rdi
0x00000001406dec14: mov      qword ptr [rbp - 0x30], r13
0x00000001406dec18: mov      byte ptr [rbp - 0x20], r15b
0x00000001406dec1c: mov      byte ptr [rbp - 0x1f], r12b
0x00000001406dec20: mov      dword ptr [rbp - 0x1e], r14d
0x00000001406dec24: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406dec28: lea      rdx, [rbp - 0x40]
0x00000001406dec2c: call     0x1406decca
0x00000001406dec31: nop      
0x00000001406dec32: add      rdi, r13
0x00000001406dec35: sub      rbx, r13
0x00000001406dec38: jne      0x1406debfe
0x00000001406dec3a: mov      rax, qword ptr [rbp - 8]
0x00000001406dec3e: mov      rcx, qword ptr [rax]
0x00000001406dec41: cmp      rcx, -1
0x00000001406dec45: je       0x1406dec6c
0x00000001406dec47: mov      rdx, qword ptr [rax + 8]
0x00000001406dec4b: mov      r8d, 1
0x00000001406dec51: mov      r9d, 1
0x00000001406dec57: add      rsp, 0x68
0x00000001406dec5b: pop      rbx
0x00000001406dec5c: pop      rdi
0x00000001406dec5d: pop      rsi
0x00000001406dec5e: pop      r12
0x00000001406dec60: pop      r13
0x00000001406dec62: pop      r14
0x00000001406dec64: pop      r15
0x00000001406dec66: pop      rbp
0x00000001406dec67: jmp      0x14000a0f6
0x00000001406dec6c: add      rsp, 0x68
0x00000001406dec70: pop      rbx
0x00000001406dec71: pop      rdi
0x00000001406dec72: pop      rsi
0x00000001406dec73: pop      r12
0x00000001406dec75: pop      r13
0x00000001406dec77: pop      r14
0x00000001406dec79: pop      r15
0x00000001406dec7b: pop      rbp
0x00000001406dec7c: ret      
