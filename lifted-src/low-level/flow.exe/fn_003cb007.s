; instruction-faithful x86-64 fallback for flow.exe rva=0x3cb007-0x3cb047
0x00000001403cb007: push     rbp
0x00000001403cb008: push     rsi
0x00000001403cb009: sub      rsp, 0x38
0x00000001403cb00d: lea      rbp, [rsp + 0x30]
0x00000001403cb012: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403cb01a: mov      qword ptr [rbp - 8], rcx
0x00000001403cb01e: call     0x1403ca838
0x00000001403cb023: nop      
0x00000001403cb024: mov      rax, qword ptr [rbp - 8]
0x00000001403cb028: mov      rsi, qword ptr [rax - 8]
0x00000001403cb02c: call     qword ptr [rip + 0x5066d6]
0x00000001403cb032: mov      rcx, rax
0x00000001403cb035: xor      edx, edx
0x00000001403cb037: mov      r8, rsi
0x00000001403cb03a: add      rsp, 0x38
0x00000001403cb03e: pop      rsi
0x00000001403cb03f: pop      rbp
0x00000001403cb040: jmp      qword ptr [rip + 0x5066b9]
