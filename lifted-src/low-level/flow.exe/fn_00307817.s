; instruction-faithful x86-64 fallback for flow.exe rva=0x307817-0x307857
0x0000000140307817: push     rbp
0x0000000140307818: push     rsi
0x0000000140307819: sub      rsp, 0x38
0x000000014030781d: lea      rbp, [rsp + 0x30]
0x0000000140307822: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014030782a: mov      qword ptr [rbp - 8], rcx
0x000000014030782e: call     0x140307212
0x0000000140307833: nop      
0x0000000140307834: mov      rax, qword ptr [rbp - 8]
0x0000000140307838: mov      rsi, qword ptr [rax - 8]
0x000000014030783c: call     qword ptr [rip + 0x5c9ec6]
0x0000000140307842: mov      rcx, rax
0x0000000140307845: xor      edx, edx
0x0000000140307847: mov      r8, rsi
0x000000014030784a: add      rsp, 0x38
0x000000014030784e: pop      rsi
0x000000014030784f: pop      rbp
0x0000000140307850: jmp      qword ptr [rip + 0x5c9ea9]
