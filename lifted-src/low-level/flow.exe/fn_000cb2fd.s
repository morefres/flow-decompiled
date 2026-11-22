; instruction-faithful x86-64 fallback for flow.exe rva=0xcb2fd-0xcb34c
0x00000001400cb2fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb302: push     rbp
0x00000001400cb303: push     r15
0x00000001400cb305: push     r14
0x00000001400cb307: push     r13
0x00000001400cb309: push     r12
0x00000001400cb30b: push     rsi
0x00000001400cb30c: push     rdi
0x00000001400cb30d: push     rbx
0x00000001400cb30e: sub      rsp, 0x48
0x00000001400cb312: lea      rbp, [rdx + 0x80]
0x00000001400cb319: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cb31e: lea      rcx, [rbp + 0x360]
0x00000001400cb325: call     0x140038ea9
0x00000001400cb32a: lea      rcx, [rbp + 0x790]
0x00000001400cb331: call     0x140038a80
0x00000001400cb336: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cb33b: add      rsp, 0x48
0x00000001400cb33f: pop      rbx
0x00000001400cb340: pop      rdi
0x00000001400cb341: pop      rsi
0x00000001400cb342: pop      r12
0x00000001400cb344: pop      r13
0x00000001400cb346: pop      r14
0x00000001400cb348: pop      r15
0x00000001400cb34a: pop      rbp
0x00000001400cb34b: ret      
