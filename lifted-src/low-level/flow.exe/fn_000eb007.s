; instruction-faithful x86-64 fallback for flow.exe rva=0xeb007-0xeb03a
0x00000001400eb007: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eb00c: push     rbp
0x00000001400eb00d: push     rsi
0x00000001400eb00e: sub      rsp, 0x28
0x00000001400eb012: lea      rbp, [rdx + 0x30]
0x00000001400eb016: mov      rax, qword ptr [rbp - 8]
0x00000001400eb01a: mov      rsi, qword ptr [rax - 8]
0x00000001400eb01e: call     qword ptr [rip + 0x7e66e4]
0x00000001400eb024: mov      rcx, rax
0x00000001400eb027: xor      edx, edx
0x00000001400eb029: mov      r8, rsi
0x00000001400eb02c: call     qword ptr [rip + 0x7e66ce]
0x00000001400eb032: nop      
0x00000001400eb033: add      rsp, 0x28
0x00000001400eb037: pop      rsi
0x00000001400eb038: pop      rbp
0x00000001400eb039: ret      
