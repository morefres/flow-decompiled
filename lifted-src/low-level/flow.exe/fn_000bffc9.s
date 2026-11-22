; instruction-faithful x86-64 fallback for flow.exe rva=0xbffc9-0xc000a
0x00000001400bffc9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bffce: push     rbp
0x00000001400bffcf: push     r15
0x00000001400bffd1: push     r14
0x00000001400bffd3: push     r13
0x00000001400bffd5: push     r12
0x00000001400bffd7: push     rsi
0x00000001400bffd8: push     rdi
0x00000001400bffd9: push     rbx
0x00000001400bffda: sub      rsp, 0x38
0x00000001400bffde: lea      rbp, [rdx + 0x80]
0x00000001400bffe5: mov      rax, qword ptr [rbp + 0x218]
0x00000001400bffec: lea      rcx, [rax + 0x790]
0x00000001400bfff3: call     0x140038c3e
0x00000001400bfff8: nop      
0x00000001400bfff9: add      rsp, 0x38
0x00000001400bfffd: pop      rbx
0x00000001400bfffe: pop      rdi
0x00000001400bffff: pop      rsi
0x00000001400c0000: pop      r12
0x00000001400c0002: pop      r13
0x00000001400c0004: pop      r14
0x00000001400c0006: pop      r15
0x00000001400c0008: pop      rbp
0x00000001400c0009: ret      
