; instruction-faithful x86-64 fallback for flow.exe rva=0x7f9180-0x7f91f6
0x00000001407f9180: push     rsi
0x00000001407f9181: push     rdi
0x00000001407f9182: sub      rsp, 0xb8
0x00000001407f9189: mov      r9, r8
0x00000001407f918c: mov      r8, rdx
0x00000001407f918f: mov      rdi, rcx
0x00000001407f9192: mov      qword ptr [rsp + 0x28], rdx
0x00000001407f9197: mov      qword ptr [rsp + 0x30], r9
0x00000001407f919c: xor      eax, eax
0x00000001407f919e: lea      rdx, [rsp + 0x90]
0x00000001407f91a6: mov      qword ptr [rdx + 0x20], rax
0x00000001407f91aa: mov      qword ptr [rdx], rax
0x00000001407f91ad: mov      qword ptr [rdx + 0x10], rax
0x00000001407f91b1: lea      rsi, [rsp + 0x38]
0x00000001407f91b6: mov      rcx, rsi
0x00000001407f91b9: call     0x140847812
0x00000001407f91be: cmp      qword ptr [rsi], -1
0x00000001407f91c2: je       0x1407f91db
0x00000001407f91c4: lea      rsi, [rsp + 0x38]
0x00000001407f91c9: mov      ecx, 0xb
0x00000001407f91ce: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407f91d1: add      rsp, 0xb8
0x00000001407f91d8: pop      rdi
0x00000001407f91d9: pop      rsi
0x00000001407f91da: ret      
0x00000001407f91db: mov      dl, byte ptr [rsp + 0x40]
0x00000001407f91df: lea      rcx, [rsp + 0x28]
0x00000001407f91e4: call     0x1408cdff1
0x00000001407f91e9: mov      qword ptr [rdi + 8], rax
0x00000001407f91ed: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001407f91f4: jmp      0x1407f91d1
