; instruction-faithful x86-64 fallback for flow.exe rva=0x351107-0x351147
0x0000000140351107: push     rbp
0x0000000140351108: push     rsi
0x0000000140351109: sub      rsp, 0x38
0x000000014035110d: lea      rbp, [rsp + 0x30]
0x0000000140351112: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014035111a: mov      qword ptr [rbp - 8], rcx
0x000000014035111e: call     0x140350945
0x0000000140351123: nop      
0x0000000140351124: mov      rax, qword ptr [rbp - 8]
0x0000000140351128: mov      rsi, qword ptr [rax - 8]
0x000000014035112c: call     qword ptr [rip + 0x5805d6]
0x0000000140351132: mov      rcx, rax
0x0000000140351135: xor      edx, edx
0x0000000140351137: mov      r8, rsi
0x000000014035113a: add      rsp, 0x38
0x000000014035113e: pop      rsi
0x000000014035113f: pop      rbp
0x0000000140351140: jmp      qword ptr [rip + 0x5805b9]
