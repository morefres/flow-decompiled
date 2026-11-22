; instruction-faithful x86-64 fallback for flow.exe rva=0x86bead-0x86bed2
0x000000014086bead: mov      qword ptr [rsp + 0x10], rdx
0x000000014086beb2: push     rbp
0x000000014086beb3: push     rsi
0x000000014086beb4: push     rdi
0x000000014086beb5: sub      rsp, 0x30
0x000000014086beb9: lea      rbp, [rdx + 0x70]
0x000000014086bebd: mov      rcx, qword ptr [rbp - 0x40]
0x000000014086bec1: mov      dl, byte ptr [rbp - 0x38]
0x000000014086bec4: call     0x140507672
0x000000014086bec9: nop      
0x000000014086beca: add      rsp, 0x30
0x000000014086bece: pop      rdi
0x000000014086becf: pop      rsi
0x000000014086bed0: pop      rbp
0x000000014086bed1: ret      
