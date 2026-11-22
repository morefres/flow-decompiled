; instruction-faithful x86-64 fallback for flow.exe rva=0xef20d-0xef23f
0x00000001400ef20d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef212: push     rbp
0x00000001400ef213: push     r15
0x00000001400ef215: push     r14
0x00000001400ef217: push     rsi
0x00000001400ef218: push     rdi
0x00000001400ef219: push     rbx
0x00000001400ef21a: sub      rsp, 0x38
0x00000001400ef21e: lea      rbp, [rdx + 0x80]
0x00000001400ef225: lea      rcx, [rbp + 0x250]
0x00000001400ef22c: call     0x140038ea9
0x00000001400ef231: nop      
0x00000001400ef232: add      rsp, 0x38
0x00000001400ef236: pop      rbx
0x00000001400ef237: pop      rdi
0x00000001400ef238: pop      rsi
0x00000001400ef239: pop      r14
0x00000001400ef23b: pop      r15
0x00000001400ef23d: pop      rbp
0x00000001400ef23e: ret      
