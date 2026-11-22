; instruction-faithful x86-64 fallback for flow.exe rva=0xbfc16-0xbfc50
0x00000001400bfc16: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bfc1b: push     rbp
0x00000001400bfc1c: push     r15
0x00000001400bfc1e: push     r14
0x00000001400bfc20: push     r13
0x00000001400bfc22: push     r12
0x00000001400bfc24: push     rsi
0x00000001400bfc25: push     rdi
0x00000001400bfc26: push     rbx
0x00000001400bfc27: sub      rsp, 0x38
0x00000001400bfc2b: lea      rbp, [rdx + 0x80]
0x00000001400bfc32: mov      rcx, qword ptr [rbp + 0x200]
0x00000001400bfc39: call     0x140038c3e
0x00000001400bfc3e: nop      
0x00000001400bfc3f: add      rsp, 0x38
0x00000001400bfc43: pop      rbx
0x00000001400bfc44: pop      rdi
0x00000001400bfc45: pop      rsi
0x00000001400bfc46: pop      r12
0x00000001400bfc48: pop      r13
0x00000001400bfc4a: pop      r14
0x00000001400bfc4c: pop      r15
0x00000001400bfc4e: pop      rbp
0x00000001400bfc4f: ret      
