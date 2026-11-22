; instruction-faithful x86-64 fallback for flow.exe rva=0x6a9015-0x6a9050
0x00000001406a9015: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a901a: push     rbp
0x00000001406a901b: push     r15
0x00000001406a901d: push     r14
0x00000001406a901f: push     rsi
0x00000001406a9020: push     rdi
0x00000001406a9021: push     rbx
0x00000001406a9022: sub      rsp, 0x28
0x00000001406a9026: lea      rbp, [rdx + 0x80]
0x00000001406a902d: call     qword ptr [rip + 0x2286d5]
0x00000001406a9033: mov      rcx, rax
0x00000001406a9036: xor      edx, edx
0x00000001406a9038: mov      r8, qword ptr [rbp + 0x48]
0x00000001406a903c: call     qword ptr [rip + 0x2286be]
0x00000001406a9042: nop      
0x00000001406a9043: add      rsp, 0x28
0x00000001406a9047: pop      rbx
0x00000001406a9048: pop      rdi
0x00000001406a9049: pop      rsi
0x00000001406a904a: pop      r14
0x00000001406a904c: pop      r15
0x00000001406a904e: pop      rbp
0x00000001406a904f: ret      
