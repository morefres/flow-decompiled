; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7037-0x3f7077
0x00000001403f7037: push     rbp
0x00000001403f7038: push     rsi
0x00000001403f7039: sub      rsp, 0x38
0x00000001403f703d: lea      rbp, [rsp + 0x30]
0x00000001403f7042: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403f704a: mov      qword ptr [rbp - 8], rcx
0x00000001403f704e: call     0x1403f6a04
0x00000001403f7053: nop      
0x00000001403f7054: mov      rax, qword ptr [rbp - 8]
0x00000001403f7058: mov      rsi, qword ptr [rax - 8]
0x00000001403f705c: call     qword ptr [rip + 0x4da6a6]
0x00000001403f7062: mov      rcx, rax
0x00000001403f7065: xor      edx, edx
0x00000001403f7067: mov      r8, rsi
0x00000001403f706a: add      rsp, 0x38
0x00000001403f706e: pop      rsi
0x00000001403f706f: pop      rbp
0x00000001403f7070: jmp      qword ptr [rip + 0x4da689]
