; instruction-faithful x86-64 fallback for flow.exe rva=0x73e067-0x73e0dc
0x000000014073e067: mov      qword ptr [rsp + 0x10], rdx
0x000000014073e06c: push     rbp
0x000000014073e06d: push     r15
0x000000014073e06f: push     r14
0x000000014073e071: push     r13
0x000000014073e073: push     r12
0x000000014073e075: push     rsi
0x000000014073e076: push     rdi
0x000000014073e077: push     rbx
0x000000014073e078: sub      rsp, 0x68
0x000000014073e07c: lea      rbp, [rdx + 0x80]
0x000000014073e083: mov      rcx, qword ptr [rbp + 0x860]
0x000000014073e08a: mov      bl, byte ptr [rbp + 0x88b]
0x000000014073e090: cmp      byte ptr [rbp + 0x88c], 0
0x000000014073e097: jne      0x14073e0cb
0x000000014073e099: test     bl, 1
0x000000014073e09c: mov      rsi, qword ptr [rbp + 0x840]
0x000000014073e0a3: jne      0x14073e0d2
0x000000014073e0a5: call     qword ptr [rip + 0x19365d]
0x000000014073e0ab: mov      rcx, rax
0x000000014073e0ae: xor      edx, edx
0x000000014073e0b0: mov      r8, rsi
0x000000014073e0b3: call     qword ptr [rip + 0x193647]
0x000000014073e0b9: nop      
0x000000014073e0ba: add      rsp, 0x68
0x000000014073e0be: pop      rbx
0x000000014073e0bf: pop      rdi
0x000000014073e0c0: pop      rsi
0x000000014073e0c1: pop      r12
0x000000014073e0c3: pop      r13
0x000000014073e0c5: pop      r14
0x000000014073e0c7: pop      r15
0x000000014073e0c9: pop      rbp
0x000000014073e0ca: ret      
0x000000014073e0cb: call     0x1406de8d7
0x000000014073e0d0: jmp      0x14073e099
0x000000014073e0d2: mov      rcx, rsi
0x000000014073e0d5: call     0x140721af0
0x000000014073e0da: jmp      0x14073e0a5
