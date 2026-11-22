; instruction-faithful x86-64 fallback for flow.exe rva=0x86be88-0x86bead
0x000000014086be88: mov      qword ptr [rsp + 0x10], rdx
0x000000014086be8d: push     rbp
0x000000014086be8e: push     rsi
0x000000014086be8f: push     rdi
0x000000014086be90: sub      rsp, 0x30
0x000000014086be94: lea      rbp, [rdx + 0x70]
0x000000014086be98: mov      rcx, qword ptr [rbp - 0x18]
0x000000014086be9c: mov      dl, byte ptr [rbp - 9]
0x000000014086be9f: call     0x140507672
0x000000014086bea4: nop      
0x000000014086bea5: add      rsp, 0x30
0x000000014086bea9: pop      rdi
0x000000014086beaa: pop      rsi
0x000000014086beab: pop      rbp
0x000000014086beac: ret      
