; instruction-faithful x86-64 fallback for flow.exe rva=0xb3595-0xb35ca
0x00000001400b3595: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b359a: push     rbp
0x00000001400b359b: push     rsi
0x00000001400b359c: push     rdi
0x00000001400b359d: sub      rsp, 0x20
0x00000001400b35a1: lea      rbp, [rdx + 0x50]
0x00000001400b35a5: mov      ecx, 0xb
0x00000001400b35aa: mov      rdi, qword ptr [rbp - 0x20]
0x00000001400b35ae: mov      rsi, qword ptr [rbp - 0x18]
0x00000001400b35b2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b35b5: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400b35b9: call     0x1408089db
0x00000001400b35be: mov      byte ptr [rbp - 9], 0
0x00000001400b35c2: add      rsp, 0x20
0x00000001400b35c6: pop      rdi
0x00000001400b35c7: pop      rsi
0x00000001400b35c8: pop      rbp
0x00000001400b35c9: ret      
