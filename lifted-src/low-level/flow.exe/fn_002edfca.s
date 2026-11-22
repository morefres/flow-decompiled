; instruction-faithful x86-64 fallback for flow.exe rva=0x2edfca-0x2ee05c
0x00000001402edfca: push     rbp
0x00000001402edfcb: push     rsi
0x00000001402edfcc: push     rdi
0x00000001402edfcd: push     rbx
0x00000001402edfce: sub      rsp, 0xa8
0x00000001402edfd5: lea      rbp, [rsp + 0x80]
0x00000001402edfdd: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001402edfe5: mov      qword ptr [rbp + 0x18], rdx
0x00000001402edfe9: mov      rbx, rcx
0x00000001402edfec: call     0x140769130
0x00000001402edff1: nop      
0x00000001402edff2: cmp      rax, -0x10
0x00000001402edff6: ja       0x1402ee050
0x00000001402edff8: mov      r8d, edx
0x00000001402edffb: lea      rdx, [rax + 0xf]
0x00000001402edfff: cmp      r8d, 0x3b9aca00
0x00000001402ee006: jb       0x1402ee01c
0x00000001402ee008: cmp      rdx, -1
0x00000001402ee00c: je       0x1402ee050
0x00000001402ee00e: add      rax, 0x10
0x00000001402ee012: add      r8d, 0xc4653600
0x00000001402ee019: mov      rdx, rax
0x00000001402ee01c: lea      r9, [rip + 0x635fcd]
0x00000001402ee023: lea      rcx, [rbp - 0x58]
0x00000001402ee027: call     0x1408160b2
0x00000001402ee02c: nop      
0x00000001402ee02d: lea      rsi, [rbp - 0x58]
0x00000001402ee031: mov      ecx, 0xe
0x00000001402ee036: mov      rdi, rbx
0x00000001402ee039: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ee03c: mov      rax, qword ptr [rbp + 0x18]
0x00000001402ee040: mov      qword ptr [rbx + 0x70], rax
0x00000001402ee044: add      rsp, 0xa8
0x00000001402ee04b: pop      rbx
0x00000001402ee04c: pop      rdi
0x00000001402ee04d: pop      rsi
0x00000001402ee04e: pop      rbp
0x00000001402ee04f: ret      
0x00000001402ee050: lea      rcx, [rbp - 0x58]
0x00000001402ee054: call     0x140816046
0x00000001402ee059: nop      
0x00000001402ee05a: jmp      0x1402ee02d
