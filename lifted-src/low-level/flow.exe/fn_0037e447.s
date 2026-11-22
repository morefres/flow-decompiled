; instruction-faithful x86-64 fallback for flow.exe rva=0x37e447-0x37e487
0x000000014037e447: push     rbp
0x000000014037e448: push     rsi
0x000000014037e449: sub      rsp, 0x38
0x000000014037e44d: lea      rbp, [rsp + 0x30]
0x000000014037e452: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014037e45a: mov      qword ptr [rbp - 8], rcx
0x000000014037e45e: call     0x14037dec8
0x000000014037e463: nop      
0x000000014037e464: mov      rax, qword ptr [rbp - 8]
0x000000014037e468: mov      rsi, qword ptr [rax - 8]
0x000000014037e46c: call     qword ptr [rip + 0x553296]
0x000000014037e472: mov      rcx, rax
0x000000014037e475: xor      edx, edx
0x000000014037e477: mov      r8, rsi
0x000000014037e47a: add      rsp, 0x38
0x000000014037e47e: pop      rsi
0x000000014037e47f: pop      rbp
0x000000014037e480: jmp      qword ptr [rip + 0x553279]
