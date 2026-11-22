; instruction-faithful x86-64 fallback for flow.exe rva=0x3d40f4-0x3d4137
0x00000001403d40f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d40f9: push     rbp
0x00000001403d40fa: push     r15
0x00000001403d40fc: push     r14
0x00000001403d40fe: push     r13
0x00000001403d4100: push     r12
0x00000001403d4102: push     rsi
0x00000001403d4103: push     rdi
0x00000001403d4104: push     rbx
0x00000001403d4105: sub      rsp, 0x48
0x00000001403d4109: lea      rbp, [rdx + 0x80]
0x00000001403d4110: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4115: mov      rcx, qword ptr [rbp + 0x4a8]
0x00000001403d411c: call     0x1403d031f
0x00000001403d4121: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4126: add      rsp, 0x48
0x00000001403d412a: pop      rbx
0x00000001403d412b: pop      rdi
0x00000001403d412c: pop      rsi
0x00000001403d412d: pop      r12
0x00000001403d412f: pop      r13
0x00000001403d4131: pop      r14
0x00000001403d4133: pop      r15
0x00000001403d4135: pop      rbp
0x00000001403d4136: ret      
