; instruction-faithful x86-64 fallback for flow.exe rva=0x6ade18-0x6ade86
0x00000001406ade18: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ade1d: push     rbp
0x00000001406ade1e: push     r15
0x00000001406ade20: push     r14
0x00000001406ade22: push     r13
0x00000001406ade24: push     r12
0x00000001406ade26: push     rsi
0x00000001406ade27: push     rdi
0x00000001406ade28: push     rbx
0x00000001406ade29: sub      rsp, 0x58
0x00000001406ade2d: lea      rbp, [rdx + 0x80]
0x00000001406ade34: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ade39: mov      al, byte ptr [rbp + 0xdbd]
0x00000001406ade3f: mov      byte ptr [rbp + 0xe08], al
0x00000001406ade45: test     byte ptr [rbp + 0xdbc], 1
0x00000001406ade4c: je       0x1406ade70
0x00000001406ade4e: lea      rcx, [rbp + 0x5a8]
0x00000001406ade55: call     0x1406a863d
0x00000001406ade5a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ade5f: add      rsp, 0x58
0x00000001406ade63: pop      rbx
0x00000001406ade64: pop      rdi
0x00000001406ade65: pop      rsi
0x00000001406ade66: pop      r12
0x00000001406ade68: pop      r13
0x00000001406ade6a: pop      r14
0x00000001406ade6c: pop      r15
0x00000001406ade6e: pop      rbp
0x00000001406ade6f: ret      
0x00000001406ade70: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ade75: add      rsp, 0x58
0x00000001406ade79: pop      rbx
0x00000001406ade7a: pop      rdi
0x00000001406ade7b: pop      rsi
0x00000001406ade7c: pop      r12
0x00000001406ade7e: pop      r13
0x00000001406ade80: pop      r14
0x00000001406ade82: pop      r15
0x00000001406ade84: pop      rbp
0x00000001406ade85: ret      
