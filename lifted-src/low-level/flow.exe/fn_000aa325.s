; instruction-faithful x86-64 fallback for flow.exe rva=0xaa325-0xaa37b
0x00000001400aa325: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aa32a: push     rbp
0x00000001400aa32b: push     r15
0x00000001400aa32d: push     r14
0x00000001400aa32f: push     r13
0x00000001400aa331: push     r12
0x00000001400aa333: push     rsi
0x00000001400aa334: push     rdi
0x00000001400aa335: push     rbx
0x00000001400aa336: sub      rsp, 0x28
0x00000001400aa33a: lea      rbp, [rdx + 0x80]
0x00000001400aa341: lea      rsi, [rbp + 0x710]
0x00000001400aa348: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400aa34c: mov      rdx, qword ptr [rsi + 0x28]
0x00000001400aa350: mov      r8d, 1
0x00000001400aa356: mov      r9d, 1
0x00000001400aa35c: call     0x14000a0f6
0x00000001400aa361: mov      rcx, rsi
0x00000001400aa364: call     0x140046faf
0x00000001400aa369: nop      
0x00000001400aa36a: add      rsp, 0x28
0x00000001400aa36e: pop      rbx
0x00000001400aa36f: pop      rdi
0x00000001400aa370: pop      rsi
0x00000001400aa371: pop      r12
0x00000001400aa373: pop      r13
0x00000001400aa375: pop      r14
0x00000001400aa377: pop      r15
0x00000001400aa379: pop      rbp
0x00000001400aa37a: ret      
