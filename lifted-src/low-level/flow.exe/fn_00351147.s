; instruction-faithful x86-64 fallback for flow.exe rva=0x351147-0x35117a
0x0000000140351147: mov      qword ptr [rsp + 0x10], rdx
0x000000014035114c: push     rbp
0x000000014035114d: push     rsi
0x000000014035114e: sub      rsp, 0x28
0x0000000140351152: lea      rbp, [rdx + 0x30]
0x0000000140351156: mov      rax, qword ptr [rbp - 8]
0x000000014035115a: mov      rsi, qword ptr [rax - 8]
0x000000014035115e: call     qword ptr [rip + 0x5805a4]
0x0000000140351164: mov      rcx, rax
0x0000000140351167: xor      edx, edx
0x0000000140351169: mov      r8, rsi
0x000000014035116c: call     qword ptr [rip + 0x58058e]
0x0000000140351172: nop      
0x0000000140351173: add      rsp, 0x28
0x0000000140351177: pop      rsi
0x0000000140351178: pop      rbp
0x0000000140351179: ret      
