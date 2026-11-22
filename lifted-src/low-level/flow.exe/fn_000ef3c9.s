; instruction-faithful x86-64 fallback for flow.exe rva=0xef3c9-0xef41a
0x00000001400ef3c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef3ce: push     rbp
0x00000001400ef3cf: push     r15
0x00000001400ef3d1: push     r14
0x00000001400ef3d3: push     rsi
0x00000001400ef3d4: push     rdi
0x00000001400ef3d5: push     rbx
0x00000001400ef3d6: sub      rsp, 0x38
0x00000001400ef3da: lea      rbp, [rdx + 0x80]
0x00000001400ef3e1: mov      rcx, qword ptr [rbp + 0x780]
0x00000001400ef3e8: mov      rdx, qword ptr [rbp + 0x788]
0x00000001400ef3ef: mov      r8d, 1
0x00000001400ef3f5: mov      r9d, 1
0x00000001400ef3fb: call     0x14000a0f6
0x00000001400ef400: lea      rcx, [rbp + 0x468]
0x00000001400ef407: call     0x140037500
0x00000001400ef40c: nop      
0x00000001400ef40d: add      rsp, 0x38
0x00000001400ef411: pop      rbx
0x00000001400ef412: pop      rdi
0x00000001400ef413: pop      rsi
0x00000001400ef414: pop      r14
0x00000001400ef416: pop      r15
0x00000001400ef418: pop      rbp
0x00000001400ef419: ret      
