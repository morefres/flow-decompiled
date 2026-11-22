; instruction-faithful x86-64 fallback for flow.exe rva=0x71dd28-0x71dd75
0x000000014071dd28: mov      qword ptr [rsp + 0x10], rdx
0x000000014071dd2d: push     rbp
0x000000014071dd2e: push     r15
0x000000014071dd30: push     r14
0x000000014071dd32: push     r13
0x000000014071dd34: push     r12
0x000000014071dd36: push     rsi
0x000000014071dd37: push     rdi
0x000000014071dd38: push     rbx
0x000000014071dd39: sub      rsp, 0x58
0x000000014071dd3d: lea      rbp, [rdx + 0x80]
0x000000014071dd44: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014071dd4b: mov      rdx, qword ptr [rbp + 0xf8]
0x000000014071dd52: mov      r8d, 1
0x000000014071dd58: mov      r9d, 1
0x000000014071dd5e: call     0x14000a0f6
0x000000014071dd63: nop      
0x000000014071dd64: add      rsp, 0x58
0x000000014071dd68: pop      rbx
0x000000014071dd69: pop      rdi
0x000000014071dd6a: pop      rsi
0x000000014071dd6b: pop      r12
0x000000014071dd6d: pop      r13
0x000000014071dd6f: pop      r14
0x000000014071dd71: pop      r15
0x000000014071dd73: pop      rbp
0x000000014071dd74: ret      
