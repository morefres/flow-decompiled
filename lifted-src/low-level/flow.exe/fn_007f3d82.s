; instruction-faithful x86-64 fallback for flow.exe rva=0x7f3d82-0x7f3dbc
0x00000001407f3d82: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f3d87: push     rbp
0x00000001407f3d88: push     r15
0x00000001407f3d8a: push     r14
0x00000001407f3d8c: push     rsi
0x00000001407f3d8d: push     rdi
0x00000001407f3d8e: push     rbx
0x00000001407f3d8f: sub      rsp, 0x28
0x00000001407f3d93: lea      rbp, [rdx + 0x80]
0x00000001407f3d9a: mov      bl, byte ptr [rbp + 0xdf]
0x00000001407f3da0: lea      rcx, [rbp - 0x58]
0x00000001407f3da4: call     0x1407f3e0a
0x00000001407f3da9: mov      byte ptr [rbp + 0xdd], bl
0x00000001407f3daf: add      rsp, 0x28
0x00000001407f3db3: pop      rbx
0x00000001407f3db4: pop      rdi
0x00000001407f3db5: pop      rsi
0x00000001407f3db6: pop      r14
0x00000001407f3db8: pop      r15
0x00000001407f3dba: pop      rbp
0x00000001407f3dbb: ret      
