; instruction-faithful x86-64 fallback for flow.exe rva=0x3498be-0x34991d
0x00000001403498be: mov      qword ptr [rsp + 0x10], rdx
0x00000001403498c3: push     rbp
0x00000001403498c4: push     r15
0x00000001403498c6: push     r14
0x00000001403498c8: push     r13
0x00000001403498ca: push     r12
0x00000001403498cc: push     rsi
0x00000001403498cd: push     rdi
0x00000001403498ce: push     rbx
0x00000001403498cf: sub      rsp, 0x48
0x00000001403498d3: lea      rbp, [rdx + 0x80]
0x00000001403498da: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403498df: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001403498e6: mov      rdx, qword ptr [rbp + 0x2e8]
0x00000001403498ed: mov      r8d, 1
0x00000001403498f3: mov      r9d, 1
0x00000001403498f9: call     0x14000a0f6
0x00000001403498fe: lea      rcx, [rbp - 8]
0x0000000140349902: call     0x140037500
0x0000000140349907: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034990c: add      rsp, 0x48
0x0000000140349910: pop      rbx
0x0000000140349911: pop      rdi
0x0000000140349912: pop      rsi
0x0000000140349913: pop      r12
0x0000000140349915: pop      r13
0x0000000140349917: pop      r14
0x0000000140349919: pop      r15
0x000000014034991b: pop      rbp
0x000000014034991c: ret      
